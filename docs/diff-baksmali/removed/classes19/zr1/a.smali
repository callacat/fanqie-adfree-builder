.class public final synthetic Lzr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzr1/b;

.field public final synthetic b:Les1/b;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lzr1/b;Les1/b;ZLjava/util/Map;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr1/a;->a:Lzr1/b;

    iput-object p2, p0, Lzr1/a;->b:Les1/b;

    iput-boolean p3, p0, Lzr1/a;->c:Z

    iput-object p4, p0, Lzr1/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lzr1/a;->a:Lzr1/b;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lzr1/a;->b:Les1/b;

    .line 16973827
    .line 16973828
    iget-boolean v2, p0, Lzr1/a;->c:Z

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lzr1/a;->d:Ljava/util/Map;

    .line 16973831
    .line 16973832
    check-cast p1, Les1/a;

    .line 16973833
    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1, v2, v3}, Lzr1/b;->b(Les1/a;Les1/b;ZLjava/util/Map;)Les1/e;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method
