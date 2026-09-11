.class public final Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getReportData()Lio/reactivex/Observable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v15, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 262146
    move-object v0, v15

    .line 262147
    const-string v1, "category"

    .line 262149
    const/4 v2, 0x0

    .line 262150
    const/4 v3, 0x0

    .line 262151
    const/4 v4, 0x0

    .line 262152
    const/4 v5, 0x0

    .line 262153
    const/4 v6, 0x0

    .line 262154
    const/4 v7, 0x0

    .line 262155
    const/4 v8, 0x0

    .line 262156
    const/4 v9, 0x0

    .line 262157
    const/4 v10, 0x0

    .line 262158
    const/4 v11, 0x0

    .line 262159
    const/4 v12, 0x0

    .line 262160
    const/4 v13, 0x0

    .line 262161
    const/4 v14, 0x0

    .line 262162
    const/16 v16, 0x3ffe

    .line 262164
    move-object/from16 v17, v15

    .line 262166
    move/from16 v15, v16

    .line 262168
    const/16 v16, 0x0

    .line 262170
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262173
    const-class v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity$c;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2f

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    move-object/from16 v1, v17

    .line 262187
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContainerId(Ljava/lang/String;)V

    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    move-object/from16 v1, v17

    .line 262193
    :goto_31
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262196
    move-result-object v0

    .line 262197
    const-string v1, ""

    .line 262199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262202
    return-object v0
.end method
