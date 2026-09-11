.class public final synthetic Ly13/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLy13/l;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ly13/d;->a:J

    iput-object p4, p0, Ly13/d;->b:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Ly13/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-wide v0, p0, Ly13/d;->a:J

    .line 17104898
    iget-object v2, p0, Ly13/d;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    iget-object v3, p0, Ly13/d;->c:Ljava/lang/String;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    sget-object v4, Ly13/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104906
    const/4 v5, 0x1

    .line 17104907
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104912
    move-result-object v6

    .line 17104913
    const/4 v10, 0x0

    .line 17104914
    aput-object v6, v5, v10

    .line 17104916
    const-string/jumbo v6, "\u7f13\u5b58\u7ed3\u679c\u4e0d\u6ee1\u8db3\uff1a\u8bf7\u6c42\u51fa\u9519\uff0c%s"

    .line 17104918
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    sget-object v4, Ly13/a;->a:Ly13/a;

    .line 17104923
    invoke-static {v4, v10}, Ly13/a;->a(Ly13/a;I)V

    .line 17104926
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104929
    move-result-wide v4

    .line 17104930
    sub-long v0, v4, v0

    .line 17104932
    sget-object v4, Lin1/b;->a:Lin1/b;

    .line 17104934
    const-string v5, "mannor_processed_ad"

    .line 17104936
    sget-object v6, Lmn1/s;->a:Lmn1/s;

    .line 17104938
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {p1}, Lmn1/s;->c(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 17104944
    move-result-object v8

    .line 17104945
    const/4 v6, -0x2

    .line 17104946
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object v9

    .line 17104950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    move-object v4, v5

    .line 17104954
    move-wide v5, v0

    .line 17104955
    move-object v7, p1

    .line 17104956
    invoke-static/range {v4 .. v9}, Lin1/b;->a(Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104959
    sget-object v4, Lu13/a;->a:Lu13/a;

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    const-string v4, "mannor_processed_ad"

    .line 17104970
    invoke-static {v0, v1, v4, p1, v10}, Lu13/a;->c(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17104973
    const/4 p1, 0x0

    .line 17104974
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    sput-object v3, Ly13/g;->h:Ljava/lang/String;

    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    return-object p1
.end method
