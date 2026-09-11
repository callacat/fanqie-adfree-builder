.class public final Lvd6/f;
.super Lye6/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvd6/e;


# direct methods
.method public constructor <init>(Lvd6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvd6/f;->a:Lvd6/e;

    .line 16842754
    invoke-direct {p0}, Lye6/a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()Lr97/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lyc6/j1;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lyc6/j1;

    .line 131074
    iget-object v1, p0, Lvd6/f;->a:Lvd6/e;

    .line 131076
    iget v1, v1, Lvd6/e;->t:I

    .line 131078
    invoke-direct {v0, v1}, Lyc6/j1;-><init>(I)V

    .line 131081
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final f(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    sget p1, Lye6/t0$a;->a:I

    .line 33751042
    iget-object p1, p0, Lvd6/f;->a:Lvd6/e;

    .line 33751044
    iget-object p1, p1, Lvd6/e;->g:Lvd6/e$d;

    .line 33751046
    if-eqz p1, :cond_11

    .line 33751048
    instance-of v0, p2, Lze6/b;

    .line 33751050
    if-eqz v0, :cond_11

    .line 33751052
    check-cast p2, Lze6/b;

    .line 33751054
    invoke-interface {p1, p2}, Lvd6/e$d;->b(Lze6/b;)V

    .line 33751057
    :cond_11
    return-void
.end method

.method public final getBgColor()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lyc6/j1;->z:Lyc6/j1$a;

    .line 131074
    iget-object v1, p0, Lvd6/f;->a:Lvd6/e;

    .line 131076
    iget v1, v1, Lvd6/e;->t:I

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v1}, Lyc6/j1$a;->a(I)I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvd6/f;->a:Lvd6/e;

    .line 65538
    iget-object v0, v0, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 65540
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lvd6/f;->a:Lvd6/e;

    .line 262146
    iget-object v0, v0, Lvd6/e;->E:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262148
    if-eqz v0, :cond_1f

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 262152
    const-string v1, "gid"

    .line 262154
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    instance-of v0, v0, Ljava/lang/String;

    .line 262160
    if-eqz v0, :cond_1f

    .line 262162
    iget-object v0, p0, Lvd6/f;->a:Lvd6/e;

    .line 262164
    iget-object v0, v0, Lvd6/e;->E:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 262168
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/lang/String;

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    return-object v0
.end method

.method public final getPosition()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvd6/f;->a:Lvd6/e;

    .line 196610
    iget-object v0, v0, Lvd6/e;->E:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 196616
    const-string v1, "key_entrance"

    .line 196618
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196624
    const/4 v1, -0x1

    .line 196625
    invoke-static {v0, v1}, Lyc6/z1;->o(Ljava/lang/String;S)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method

.method public final h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final i(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    sget p1, Lye6/t0$a;->a:I

    .line 33751042
    iget-object p1, p0, Lvd6/f;->a:Lvd6/e;

    .line 33751044
    iget-object p1, p1, Lvd6/e;->g:Lvd6/e$d;

    .line 33751046
    if-eqz p1, :cond_11

    .line 33751048
    instance-of v0, p2, Lze6/b;

    .line 33751050
    if-eqz v0, :cond_11

    .line 33751052
    check-cast p2, Lze6/b;

    .line 33751054
    invoke-interface {p1, p2}, Lvd6/e$d;->a(Lze6/b;)V

    .line 33751057
    :cond_11
    return-void
.end method
