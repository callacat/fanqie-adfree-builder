.class public final Lcom/bytedance/android/bcm/impl/paramcheck/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/bcm/impl/paramcheck/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bytedance/android/bcm/api/model/BcmParams;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7edae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 11

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593799
    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/paramcheck/c;->c:Ljava/lang/String;

    .line 50593801
    iput-object p2, p0, Lcom/bytedance/android/bcm/impl/paramcheck/c;->d:Ljava/lang/String;

    .line 50593803
    const-string v2, ".c0.d0"

    .line 50593805
    const-string v3, ""

    .line 50593807
    const/4 v4, 0x0

    .line 50593808
    const/4 v5, 0x4

    .line 50593809
    const/4 v6, 0x0

    .line 50593810
    move-object v1, p1

    .line 50593811
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50593814
    move-result-object p1

    .line 50593815
    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/paramcheck/c;->a:Ljava/lang/String;

    .line 50593817
    if-eqz p3, :cond_20

    .line 50593819
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->copy()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50593822
    move-result-object p1

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    const/4 p1, 0x0

    .line 50593825
    :goto_21
    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/paramcheck/c;->b:Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50593827
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/paramcheck/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final b(Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/android/bcm/impl/monitor/b;->a:Lcom/bytedance/android/bcm/impl/monitor/b;

    .line 16973830
    const/16 v2, 0xbc7

    .line 16973832
    iget-object v4, p0, Lcom/bytedance/android/bcm/impl/paramcheck/c;->c:Ljava/lang/String;

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    iget-object v6, p0, Lcom/bytedance/android/bcm/impl/paramcheck/c;->d:Ljava/lang/String;

    .line 16973837
    const/16 v7, 0x68

    .line 16973839
    move-object v3, p1

    .line 16973840
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/bcm/impl/monitor/b;->b(Lcom/bytedance/android/bcm/impl/monitor/b;ILcom/bytedance/android/bcm/impl/paramcheck/checker/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973843
    return-void
.end method

.method public final c()Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/paramcheck/c;->b:Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 2
    return-object v0
.end method
