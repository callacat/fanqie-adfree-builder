.class public final Lcom/bytedance/android/bcm/impl/paramcheck/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/bcm/impl/paramcheck/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/bcm/impl/paramcheck/d$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/text/Regex;


# instance fields
.field public final a:Lcom/bytedance/android/bcm/api/model/BcmParams;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7edb0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/bcm/impl/paramcheck/d$a;

    .line 196616
    new-instance v0, Lkotlin/text/Regex;

    .line 196618
    const-string v1, "\\.e.*$"

    .line 196620
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/d;->d:Lkotlin/text/Regex;

    .line 196625
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p2, p0, Lcom/bytedance/android/bcm/impl/paramcheck/d;->c:Ljava/lang/String;

    .line 50528264
    if-eqz p3, :cond_f

    .line 50528266
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->copy()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50528269
    move-result-object p2

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 p2, 0x0

    .line 50528272
    :goto_10
    iput-object p2, p0, Lcom/bytedance/android/bcm/impl/paramcheck/d;->a:Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50528274
    sget-object p2, Lcom/bytedance/android/bcm/impl/paramcheck/d;->d:Lkotlin/text/Regex;

    .line 50528276
    const-string p3, ""

    .line 50528278
    invoke-virtual {p2, p1, p3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50528281
    move-result-object p1

    .line 50528282
    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/paramcheck/d;->b:Ljava/lang/String;

    .line 50528284
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/paramcheck/d;->b:Ljava/lang/String;

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
    const/16 v2, 0xbc6

    .line 16973832
    iget-object v5, p0, Lcom/bytedance/android/bcm/impl/paramcheck/d;->b:Ljava/lang/String;

    .line 16973834
    sget-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v5}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    move-result-object v4

    .line 16973843
    iget-object v6, p0, Lcom/bytedance/android/bcm/impl/paramcheck/d;->c:Ljava/lang/String;

    .line 16973845
    const/16 v7, 0x60

    .line 16973847
    move-object v3, p1

    .line 16973848
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/bcm/impl/monitor/b;->b(Lcom/bytedance/android/bcm/impl/monitor/b;ILcom/bytedance/android/bcm/impl/paramcheck/checker/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973851
    return-void
.end method

.method public final c()Lcom/bytedance/android/bcm/api/model/BcmParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/paramcheck/d;->a:Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 2
    return-object v0
.end method
