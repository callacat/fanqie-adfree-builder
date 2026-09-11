.class public final synthetic Lu46/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu46/m1;


# direct methods
.method public synthetic constructor <init>(Lu46/m1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/l1;->a:Lu46/m1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lu46/l1;->a:Lu46/m1;

    .line 17104898
    check-cast p1, Lcom/dragon/read/reader/bookmark/c;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, v0, Lu46/m1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104906
    invoke-static {v2}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104909
    move-result-object v2

    .line 17104910
    iget-object v2, v2, Lr56/m0;->g:Ln76/j;

    .line 17104912
    invoke-virtual {v2}, Ln76/j;->c()Z

    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_1a

    .line 17104918
    instance-of v2, p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17104920
    if-nez v2, :cond_42

    .line 17104922
    :cond_1a
    iget-object v2, v0, Lu46/m1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104924
    invoke-static {v2}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104927
    move-result-object v2

    .line 17104928
    iget-object v2, v2, Lr56/m0;->g:Ln76/j;

    .line 17104930
    invoke-virtual {v2}, Ln76/j;->e()Z

    .line 17104933
    move-result v2

    .line 17104934
    if-nez v2, :cond_30

    .line 17104936
    instance-of v2, p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104938
    if-eqz v2, :cond_30

    .line 17104940
    instance-of v2, p1, Lu46/n1;

    .line 17104942
    if-eqz v2, :cond_42

    .line 17104944
    :cond_30
    iget-object v0, v0, Lu46/m1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104946
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v0, v0, Lr56/m0;->g:Ln76/j;

    .line 17104952
    invoke-virtual {v0}, Ln76/j;->d()Z

    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_43

    .line 17104958
    instance-of p1, p1, Lu46/n1;

    .line 17104960
    if-eqz p1, :cond_43

    .line 17104962
    :cond_42
    const/4 v1, 0x1

    .line 17104963
    :cond_43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104966
    move-result-object p1

    .line 17104967
    return-object p1
.end method
