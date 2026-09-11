.class public final Lq16/l3$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq16/l3;->x(Lq16/l3$b;Li06/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Li06/q;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lq16/l3$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Li06/q;Ljava/lang/String;Lq16/l3$b;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lq16/l3$g;->a:Ljava/lang/String;

    .line 84017154
    iput-object p2, p0, Lq16/l3$g;->b:Landroid/app/Activity;

    .line 84017156
    iput-object p3, p0, Lq16/l3$g;->c:Li06/q;

    .line 84017158
    iput-object p4, p0, Lq16/l3$g;->d:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lq16/l3$g;->e:Lq16/l3$b;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, La26/g0;->l:La26/g0$b;

    .line 17104902
    iget-object v2, p0, Lq16/l3$g;->a:Ljava/lang/String;

    .line 17104904
    new-instance v3, La26/q;

    .line 17104906
    const v4, 0x7f021a65

    .line 17104909
    const v5, 0x7f021a66

    .line 17104912
    invoke-direct {v3, v4, v5}, La26/q;-><init>(II)V

    .line 17104915
    new-instance v4, Lq16/l3$g$a;

    .line 17104917
    iget-object v5, p0, Lq16/l3$g;->c:Li06/q;

    .line 17104919
    iget-object v6, p0, Lq16/l3$g;->d:Ljava/lang/String;

    .line 17104921
    iget-object v7, p0, Lq16/l3$g;->e:Lq16/l3$b;

    .line 17104923
    iget-object v8, p0, Lq16/l3$g;->b:Landroid/app/Activity;

    .line 17104925
    invoke-direct {v4, v5, v6, v7, v8}, Lq16/l3$g$a;-><init>(Li06/q;Ljava/lang/String;Lq16/l3$b;Landroid/app/Activity;)V

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    const-string/jumbo v1, "\u53bb\u9886\u53d6"

    .line 17104934
    invoke-static {v2, v1, v3, v4}, La26/g0$b;->b(Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v1}, La26/m$a;->a()La26/l;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_36

    .line 17104948
    const/4 v2, 0x5

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v2, 0x1

    .line 17104951
    :goto_37
    new-instance v3, La26/g0;

    .line 17104953
    iget-object v4, p0, Lq16/l3$g;->b:Landroid/app/Activity;

    .line 17104955
    invoke-direct {v3, v4, v1, v2, p1}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104958
    const/4 p1, 0x3

    .line 17104959
    invoke-static {v3, v0, p1}, La26/b;->e(La26/g0;ZI)V

    .line 17104962
    return-void
.end method
