.class public final Lyk2/p0;
.super Lyc2/j;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lyk2/q0;


# direct methods
.method public constructor <init>(ILyk2/q0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lyk2/p0;->e:Lyk2/q0;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lyc2/j;-><init>(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final h()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lyc2/g;->u:Lyc2/g$a;

    .line 262145
    .line 262146
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 262156
    .line 262157
    invoke-interface {v1}, Lsa2/q;->j()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v1}, Lyc2/g$a;->a(I)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_23

    .line 262169
    .line 262170
    iget-object v0, p0, Lyk2/p0;->e:Lyk2/q0;

    .line 262171
    .line 262172
    iget v0, v0, Lgb2/d;->a:I

    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    invoke-super {p0}, Lyc2/j;->h()I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    :goto_27
    return v0
.end method
