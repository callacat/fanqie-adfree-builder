.class public final Lpt6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt6/a;
.implements Lyq6/e;


# static fields
.field public static final a:Lpt6/e;

.field public static final b:Lpt6/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9ea49

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpt6/e;

    .line 196616
    invoke-direct {v0}, Lpt6/e;-><init>()V

    .line 196619
    sput-object v0, Lpt6/e;->a:Lpt6/e;

    .line 196621
    new-instance v0, Lpt6/c;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    const-string v2, "Global"

    .line 196626
    invoke-direct {v0, v2, v1}, Lpt6/c;-><init>(Ljava/lang/String;Lpt6/d;)V

    .line 196629
    sput-object v0, Lpt6/e;->b:Lpt6/c;

    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lpt6/b;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    new-instance p1, Lcom/dragon/read/rpc/model/RecommendExtra;

    .line 50593794
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/RecommendExtra;-><init>()V

    .line 50593797
    sget-object p2, Lpt6/e;->a:Lpt6/e;

    .line 50593799
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    sget-object p2, Lpt6/e;->b:Lpt6/c;

    .line 50593804
    invoke-virtual {p2, p3}, Lpt6/c;->b(Lpt6/b;)Lcom/dragon/read/rpc/model/StoryConsumeContext;

    .line 50593807
    move-result-object p2

    .line 50593808
    iput-object p2, p1, Lcom/dragon/read/rpc/model/RecommendExtra;->storySessionContext:Lcom/dragon/read/rpc/model/StoryConsumeContext;

    .line 50593810
    invoke-static {}, Le63/e;->d()J

    .line 50593813
    move-result-wide p2

    .line 50593814
    long-to-int p3, p2

    .line 50593815
    iput p3, p1, Lcom/dragon/read/rpc/model/RecommendExtra;->sessionAppStayTime:I

    .line 50593817
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593820
    move-result-object p1

    .line 50593821
    const-string p2, ""

    .line 50593823
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50593828
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593838
    const/4 p3, 0x0

    .line 50593839
    invoke-static {p1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50593842
    move-result-object p1

    .line 50593843
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593846
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0, v0, v0}, Lpt6/e;->a(Ljava/lang/String;Ljava/lang/String;Lpt6/b;)Ljava/lang/String;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

.method public final c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lpt6/e;->b:Lpt6/c;

    .line 16908294
    invoke-virtual {v0, p1}, Lpt6/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 16908297
    return-void
.end method

.method public final d(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lpt6/e;->b:Lpt6/c;

    .line 33685510
    invoke-virtual {v0, p1, p2, p3}, Lpt6/c;->d(JLjava/lang/String;)V

    .line 33685513
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "/reading/ugc/feed/inside_content/v"

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    sget-object v0, Lpt6/e;->b:Lpt6/c;

    .line 131080
    invoke-virtual {v0}, Lpt6/c;->e()V

    .line 131083
    return-void
.end method
