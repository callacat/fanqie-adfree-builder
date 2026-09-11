.class public final Lzc3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc3/c;


# instance fields
.field public final synthetic a:Lzc3/w;

.field public final synthetic b:Lsc3/a;


# direct methods
.method public constructor <init>(Lzc3/w;Lsc3/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzc3/b0;->a:Lzc3/w;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzc3/b0;->b:Lsc3/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lrc3/e;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lzc3/b0;->a:Lzc3/w;

    .line 16973829
    .line 16973830
    iget-object v1, v0, Lzc3/w;->e:Lkotlin/jvm/functions/Function1;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lzc3/b0;->b:Lsc3/a;

    .line 16973833
    .line 16973834
    new-instance v3, Lzc3/x;

    .line 16973835
    .line 16973836
    invoke-direct {v3, v0, v2, p1}, Lzc3/x;-><init>(Lzc3/w;Lsc3/a;Lrc3/e;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final b(Lrc3/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lsc3/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final c(Lrc3/e;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lzc3/b0;->a:Lzc3/w;

    .line 16973829
    .line 16973830
    iget-object v1, v0, Lzc3/w;->e:Lkotlin/jvm/functions/Function1;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lzc3/b0;->b:Lsc3/a;

    .line 16973833
    .line 16973834
    new-instance v3, Lzc3/z;

    .line 16973835
    .line 16973836
    invoke-direct {v3, v0, v2, p1}, Lzc3/z;-><init>(Lzc3/w;Lsc3/a;Lrc3/e;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final d(Lrc3/e;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lzc3/b0;->a:Lzc3/w;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Lzc3/w;->e:Lkotlin/jvm/functions/Function1;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lzc3/b0;->b:Lsc3/a;

    .line 16973833
    .line 16973834
    new-instance v2, Lzc3/a0;

    .line 16973835
    .line 16973836
    invoke-direct {v2, p1, v1}, Lzc3/a0;-><init>(Lzc3/w;Lsc3/a;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final e(Lrc3/e;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lzc3/b0;->a:Lzc3/w;

    .line 50528260
    .line 50528261
    iget-object p2, p1, Lzc3/w;->e:Lkotlin/jvm/functions/Function1;

    .line 50528262
    .line 50528263
    iget-object p3, p0, Lzc3/b0;->b:Lsc3/a;

    .line 50528264
    .line 50528265
    new-instance v0, Lzc3/y;

    .line 50528266
    .line 50528267
    invoke-direct {v0, p1, p3}, Lzc3/y;-><init>(Lzc3/w;Lsc3/a;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method

.method public final f(Lrc3/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lsc3/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method
