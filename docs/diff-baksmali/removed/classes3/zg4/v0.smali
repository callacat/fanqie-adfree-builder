.class public final Lzg4/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj4/n;


# instance fields
.field public final synthetic a:Lzg4/u0;


# direct methods
.method public constructor <init>(Lzg4/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzg4/v0;->a:Lzg4/u0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lfj4/f;FZ)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lzg4/v0;->a:Lzg4/u0;

    .line 50528261
    .line 50528262
    iget-object v0, v0, Lzg4/u0;->h:Lfj4/n;

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_d

    .line 50528265
    .line 50528266
    invoke-interface {v0, p1, p2, p3}, Lfj4/n;->a(Lfj4/f;FZ)V

    .line 50528267
    .line 50528268
    .line 50528269
    :cond_d
    iget-object p1, p0, Lzg4/v0;->a:Lzg4/u0;

    .line 50528270
    .line 50528271
    invoke-virtual {p1, p2}, Lzg4/u0;->M0(F)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method

.method public final b(Lfj4/f;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lzg4/v0;->a:Lzg4/u0;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lzg4/v0;->a:Lzg4/u0;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lzg4/u0;->h:Lfj4/n;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lfj4/n;->b(Lfj4/f;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object v0, p0, Lzg4/v0;->a:Lzg4/u0;

    .line 16973843
    .line 16973844
    invoke-interface {p1}, Lfj4/f;->getProgress()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    int-to-float p1, p1

    .line 16973849
    invoke-virtual {v0, p1}, Lzg4/u0;->M0(F)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method

.method public final c(Lfj4/f;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lzg4/v0;->a:Lzg4/u0;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, p0, Lzg4/v0;->a:Lzg4/u0;

    .line 33751050
    .line 33751051
    iget-object v0, v0, Lzg4/u0;->h:Lfj4/n;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_12

    .line 33751054
    .line 33751055
    invoke-interface {v0, p1, p2}, Lfj4/n;->c(Lfj4/f;Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method
