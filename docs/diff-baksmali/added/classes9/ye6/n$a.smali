.class public final Lye6/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db80

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/EmoticonCollectType;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "\u6dfb\u52a0\u5230\u8868\u60c5"

    .line 16973830
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    sget-object p0, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 16973838
    goto :goto_1c

    .line 16973839
    :cond_f
    const-string v0, "\u5220\u9664\u8868\u60c5"

    .line 16973841
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973844
    move-result p0

    .line 16973845
    if-eqz p0, :cond_1a

    .line 16973847
    sget-object p0, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Del:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    sget-object p0, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 16973852
    :goto_1c
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685511
    move-result p1

    .line 33685512
    if-eqz p1, :cond_b

    .line 33685514
    const/4 p0, 0x0

    .line 33685515
    :cond_b
    return-object p0
.end method

.method public static c(Lcom/dragon/read/base/Args;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50593792
    const-string v0, "position"

    .line 50593794
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593797
    if-nez p2, :cond_8

    .line 50593799
    return-void

    .line 50593800
    :cond_8
    invoke-static {p2, v0}, Lye6/n$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50593803
    move-result-object p1

    .line 50593804
    if-eqz p1, :cond_15

    .line 50593806
    invoke-static {p2, v0}, Lye6/n$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50593809
    move-result-object p1

    .line 50593810
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593813
    :cond_15
    const-string p1, "post_id"

    .line 50593815
    invoke-static {p2, p1}, Lye6/n$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50593818
    move-result-object v0

    .line 50593819
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    const-string p1, "comment_id"

    .line 50593824
    invoke-static {p2, p1}, Lye6/n$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50593827
    move-result-object v0

    .line 50593828
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593831
    const-string p1, "book_id"

    .line 50593833
    invoke-static {p2, p1}, Lye6/n$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50593836
    move-result-object v0

    .line 50593837
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593840
    const-string p1, "topic_id"

    .line 50593842
    invoke-static {p2, p1}, Lye6/n$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50593845
    move-result-object p2

    .line 50593846
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593849
    return-void
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593798
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593801
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50593804
    move-result-object v1

    .line 50593805
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50593808
    const-string v1, "emoji_tab"

    .line 50593810
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593813
    const-string p1, "pattern"

    .line 50593815
    const-string v1, "picture"

    .line 50593817
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    invoke-static {v0, p2, p0}, Lye6/n$a;->c(Lcom/dragon/read/base/Args;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50593823
    const-string p0, "click_upload_emoticon"

    .line 50593825
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593828
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 84148224
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84148226
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148228
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148231
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 84148234
    move-result-object v1

    .line 84148235
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 84148238
    const-string v1, "emoji_tab"

    .line 84148240
    const-string v2, "profile"

    .line 84148242
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148245
    const-string v1, "popup_type"

    .line 84148247
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148250
    const-string p1, "emoticon_id"

    .line 84148252
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148255
    const-string p1, "pattern"

    .line 84148257
    const-string p2, "picture"

    .line 84148259
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148262
    invoke-static {v0, p3, p4}, Lye6/n$a;->c(Lcom/dragon/read/base/Args;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84148265
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148268
    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p0, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148229
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148232
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 84148235
    move-result-object v1

    .line 84148236
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 84148239
    const-string v1, "emoji_tab"

    .line 84148241
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148244
    const-string p4, "emoticon_id"

    .line 84148246
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148249
    const-string p0, "status"

    .line 84148251
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148254
    const-string p0, "pattern"

    .line 84148256
    const-string p3, "picture"

    .line 84148258
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148261
    invoke-static {v0, p2, p1}, Lye6/n$a;->c(Lcom/dragon/read/base/Args;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84148264
    const-string p0, "upload_emoticon_status"

    .line 84148266
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148269
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 50593797
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 50593799
    if-eq v0, v1, :cond_21

    .line 50593801
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 50593803
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 50593805
    if-eq v0, v1, :cond_21

    .line 50593807
    invoke-static {p0}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50593810
    move-result p0

    .line 50593811
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 50593813
    sub-int/2addr v0, p0

    .line 50593814
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 50593816
    if-ne v0, p1, :cond_21

    .line 50593818
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 50593820
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 50593822
    sub-int/2addr p1, p0

    .line 50593823
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 50593825
    :cond_21
    return-void
.end method
