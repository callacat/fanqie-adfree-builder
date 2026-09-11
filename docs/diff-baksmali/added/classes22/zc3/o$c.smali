.class public final Lzc3/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc3/o;->sendMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    iput-boolean p4, p0, Lzc3/o$c;->a:Z

    .line 50462722
    iput-object p3, p0, Lzc3/o$c;->b:Ljava/lang/String;

    .line 50462724
    iput-wide p1, p0, Lzc3/o$c;->c:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lrc3/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lsc3/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final b(Lrc3/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lsc3/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final c(Lrc3/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lsc3/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final d(Lrc3/e;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean p1, p0, Lzc3/o$c;->a:Z

    .line 17104902
    if-eqz p1, :cond_45

    .line 17104904
    sget-object p1, Lzc3/r;->a:Lzc3/r;

    .line 17104906
    iget-object v1, p0, Lzc3/o$c;->b:Ljava/lang/String;

    .line 17104908
    iget-wide v2, p0, Lzc3/o$c;->c:J

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/ab/AiBotButtonOptConfigV725;->a:Lcom/dragon/read/biz/search/aisearch/impl/ab/AiBotButtonOptConfigV725$a;

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {}, Lcom/dragon/read/biz/search/aisearch/impl/ab/AiBotButtonOptConfigV725$a;->a()Lcom/dragon/read/biz/search/aisearch/impl/ab/AiBotButtonOptConfigV725;

    .line 17104924
    move-result-object p1

    .line 17104925
    iget-boolean p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/ab/AiBotButtonOptConfigV725;->enable:Z

    .line 17104927
    if-eqz p1, :cond_45

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104932
    move-result p1

    .line 17104933
    const/4 v4, 0x1

    .line 17104934
    if-nez p1, :cond_29

    .line 17104936
    const/4 v0, 0x1

    .line 17104937
    :cond_29
    if-eqz v0, :cond_2c

    .line 17104939
    goto :goto_45

    .line 17104940
    :cond_2c
    sget-object p1, Lzc3/r;->c:Lzc3/r$a;

    .line 17104942
    iget-object v0, p1, Lzc3/r$a;->a:Ljava/lang/String;

    .line 17104944
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_45

    .line 17104950
    iget-wide v0, p1, Lzc3/r$a;->c:J

    .line 17104952
    cmp-long v5, v0, v2

    .line 17104954
    if-nez v5, :cond_45

    .line 17104956
    iget-object p1, p1, Lzc3/r$a;->a:Ljava/lang/String;

    .line 17104958
    new-instance v2, Lzc3/r$a;

    .line 17104960
    invoke-direct {v2, p1, v4, v0, v1}, Lzc3/r$a;-><init>(Ljava/lang/String;ZJ)V

    .line 17104963
    sput-object v2, Lzc3/r;->c:Lzc3/r$a;

    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method

.method public final e(Lrc3/e;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lsc3/c$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

.method public final f(Lrc3/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lsc3/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method
