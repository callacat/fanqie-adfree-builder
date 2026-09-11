.class public abstract Lcom/xiaomi/push/fh;
.super Lcom/xiaomi/push/ff;
.source "SourceFile"


# instance fields
.field private a:I

.field protected a:Landroid/graphics/Bitmap;

.field private a:Landroid/widget/RemoteViews;

.field protected a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field protected b:Ljava/lang/CharSequence;

.field private b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4740

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1}, Lcom/xiaomi/push/ff;-><init>(Landroid/content/Context;)V

    .line 50528259
    new-instance p1, Ljava/util/ArrayList;

    .line 50528261
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528264
    iput-object p1, p0, Lcom/xiaomi/push/fh;->a:Ljava/util/ArrayList;

    .line 50528266
    const/4 p1, 0x0

    .line 50528267
    iput p1, p0, Lcom/xiaomi/push/fh;->b:I

    .line 50528269
    iput-object p3, p0, Lcom/xiaomi/push/fh;->a:Ljava/lang/String;

    .line 50528271
    iput p2, p0, Lcom/xiaomi/push/fh;->a:I

    .line 50528273
    invoke-direct {p0}, Lcom/xiaomi/push/fh;->c()V

    .line 50528276
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/push/fh;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 33619972
    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/xiaomi/push/fh;->a:Ljava/lang/String;

    .line 131078
    invoke-static {v0, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public static android_widget_RemoteViews__com_bytedance_mute_MuteKnotProxy_newRemoteViews1_new_knot(Ljw0/a;Ljava/lang/String;I)Landroid/widget/RemoteViews;
    .registers 5

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const-string v0, "Mute.Knot"

    const-string v1, "RemoteViews.new1, %s layout[0x%s]"

    invoke-static {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "layout"

    invoke-static {p2, p0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p0

    new-instance p2, Landroid/widget/RemoteViews;

    invoke-direct {p2, p1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p2
.end method

.method public static android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Mute.Knot"

    const-string v2, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static android_widget_RemoteViews_setImageViewResource__com_bytedance_mute_MuteKnotProxy_setImageViewResource_knot(Ljw0/a;II)V
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Mute.Knot"

    const-string v2, "RemoteViews.setImageViewResource, viewId[0x%s] srcId[0x%s]"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p1

    const-string v0, "drawable"

    invoke-static {p2, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p2

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/xiaomi/push/fh;->e()Z

    .line 196611
    move-result v0

    .line 196612
    iput-boolean v0, p0, Lcom/xiaomi/push/fh;->b:Z

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    invoke-virtual {p0}, Lcom/xiaomi/push/fh;->b()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_11

    .line 196621
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/fh;->a()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    :goto_11
    return-object v0
.end method

.method private c()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-direct {p0}, Lcom/xiaomi/push/fh;->c()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262163
    move-result-object v2

    .line 262164
    const-string v3, "layout"

    .line 262166
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/xiaomi/push/ff;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_38

    .line 262172
    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x0

    .line 262181
    const-string v3, "com/xiaomi/push/fh"

    .line 262183
    invoke-static {v2, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 262186
    move-result-object v2

    .line 262187
    invoke-static {v2, v1, v0}, Lcom/xiaomi/push/fh;->android_widget_RemoteViews__com_bytedance_mute_MuteKnotProxy_newRemoteViews1_new_knot(Ljw0/a;Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/xiaomi/push/fh;->a:Landroid/widget/RemoteViews;

    .line 262193
    invoke-virtual {p0}, Lcom/xiaomi/push/fh;->a()Z

    .line 262196
    move-result v0

    .line 262197
    iput-boolean v0, p0, Lcom/xiaomi/push/fh;->a:Z

    .line 262199
    goto :goto_3d

    .line 262200
    :cond_38
    const-string v0, "create RemoteViews failed, no such layout resource was found"

    .line 262202
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 262205
    :goto_3d
    return-void
.end method

.method private c()Z
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/fh;->a:Ljava/util/Map;

    .line 327682
    if-eqz v0, :cond_14

    .line 327684
    const-string v1, "custom_builder_set_title"

    .line 327686
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Ljava/lang/String;

    .line 327692
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_14

    .line 327698
    const/4 v0, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    :goto_15
    return v0
.end method

.method private d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/fh;->a:Ljava/lang/CharSequence;

    .line 131074
    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 131077
    iget-object v0, p0, Lcom/xiaomi/push/fh;->b:Ljava/lang/CharSequence;

    .line 131079
    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 131082
    return-void
.end method

.method private d()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/xiaomi/push/fh;->b()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_14

    .line 196618
    iget-object v0, p0, Lcom/xiaomi/push/fh;->a:Ljava/lang/String;

    .line 196620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

.method private e()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/xiaomi/push/fh;->d()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-direct {p0}, Lcom/xiaomi/push/fh;->f()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method private f()Z
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/xiaomi/push/fh;->a:Ljava/lang/String;

    .line 327686
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/an;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lcom/xiaomi/push/service/an;->c()Ljava/util/List;

    .line 327693
    move-result-object v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-eqz v0, :cond_42

    .line 327697
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_18

    .line 327703
    goto :goto_42

    .line 327704
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327707
    move-result-object v0

    .line 327708
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    move-result v2

    .line 327712
    if-eqz v2, :cond_42

    .line 327714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    move-result-object v2

    .line 327718
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 327720
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 327723
    move-result v3

    .line 327724
    iget v4, p0, Lcom/xiaomi/push/fh;->a:I

    .line 327726
    if-ne v3, v4, :cond_1c

    .line 327728
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 327731
    move-result-object v0

    .line 327732
    if-nez v0, :cond_37

    .line 327734
    return v1

    .line 327735
    :cond_37
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 327737
    const-string v1, "mipush.customCopyLayout"

    .line 327739
    const/4 v2, 0x1

    .line 327740
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327743
    move-result v0

    .line 327744
    xor-int/2addr v0, v2

    .line 327745
    return v0

    .line 327746
    :cond_42
    :goto_42
    return v1
.end method


# virtual methods
.method public a(F)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    move-result-object v0

    .line 16973836
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973838
    mul-float p1, p1, v0

    .line 16973840
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973842
    add-float/2addr p1, v0

    .line 16973843
    float-to-int p1, p1

    .line 16973844
    return p1
.end method

.method public a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882119
    move-result v1

    .line 33882120
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33882122
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33882125
    move-result-object v0

    .line 33882126
    new-instance v1, Landroid/graphics/Canvas;

    .line 33882128
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33882131
    new-instance v2, Landroid/graphics/Paint;

    .line 33882133
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 33882136
    const/4 v3, 0x1

    .line 33882137
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33882140
    new-instance v3, Landroid/graphics/Rect;

    .line 33882142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882145
    move-result v4

    .line 33882146
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882149
    move-result v5

    .line 33882150
    const/4 v6, 0x0

    .line 33882151
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33882154
    new-instance v4, Landroid/graphics/RectF;

    .line 33882156
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 33882159
    invoke-virtual {v1, v4, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33882162
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 33882164
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882166
    invoke-direct {p2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33882169
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33882172
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33882175
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33882178
    move-result p2

    .line 33882179
    if-nez p2, :cond_48

    .line 33882181
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33882184
    :cond_48
    return-object v0
.end method

.method public final a()Landroid/widget/RemoteViews;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/fh;->a:Landroid/widget/RemoteViews;

    .line 2
    return-object v0
.end method

.method public a(Ljava/util/Map;)Lcom/xiaomi/push/ff;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/ff;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/fh;->a:Ljava/util/Map;

    .line 16842754
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/xiaomi/push/fh;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Landroid/app/Notification$Action;

    .line 50593794
    invoke-direct {v0, p1, p2, p3}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 50593797
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/fh;->a(Landroid/app/Notification$Action;)Lcom/xiaomi/push/fh;

    .line 50593800
    return-object p0
.end method

.method public a(Landroid/app/Notification$Action;)Lcom/xiaomi/push/fh;
    .registers 4

    .prologue
    .line 17170432
    if-eqz p1, :cond_7

    .line 17170434
    iget-object v0, p0, Lcom/xiaomi/push/fh;->a:Ljava/util/ArrayList;

    .line 17170436
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170439
    :cond_7
    iget v0, p0, Lcom/xiaomi/push/fh;->b:I

    .line 17170441
    add-int/lit8 v1, v0, 0x1

    .line 17170443
    iput v1, p0, Lcom/xiaomi/push/fh;->b:I

    .line 17170445
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/push/fh;->a(ILandroid/app/Notification$Action;)V

    .line 17170448
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/fh;
    .registers 2

    .prologue
    .line 17235968
    iput-object p1, p0, Lcom/xiaomi/push/fh;->a:Landroid/graphics/Bitmap;

    .line 17235970
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/xiaomi/push/fh;
    .registers 2

    .prologue
    .line 17301504
    iput-object p1, p0, Lcom/xiaomi/push/fh;->a:Ljava/lang/CharSequence;

    .line 17301506
    return-object p0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a()V
    .registers 5

    .line 165
    invoke-super {p0}, Lcom/xiaomi/push/ff;->a()V

    .line 167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 168
    invoke-direct {p0}, Lcom/xiaomi/push/fh;->d()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "mipush.customCopyLayout"

    if-eqz v1, :cond_17

    .line 169
    iget-boolean v1, p0, Lcom/xiaomi/push/fh;->b:Z

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1a

    .line 171
    :cond_17
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1a
    const-string v1, "miui.customHeight"

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "mipush.customNotification"

    const/4 v2, 0x1

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "large_icon"

    .line 177
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/ff;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mipush.customLargeIconId"

    .line 176
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    iget-object v1, p0, Lcom/xiaomi/push/fh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4a

    .line 179
    iget-object v1, p0, Lcom/xiaomi/push/fh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/app/Notification$Action;

    .line 180
    iget-object v2, p0, Lcom/xiaomi/push/fh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "mipush.customActions"

    .line 181
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 186
    :cond_4a
    invoke-direct {p0}, Lcom/xiaomi/push/fh;->c()Z

    move-result v1

    if-nez v1, :cond_6e

    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/ContentResolver;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto :goto_6e

    :cond_5f
    const-string v1, "mipush.customTitle"

    .line 200
    iget-object v2, p0, Lcom/xiaomi/push/fh;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "mipush.customContent"

    .line 201
    iget-object v2, p0, Lcom/xiaomi/push/fh;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_71

    .line 198
    :cond_6e
    :goto_6e
    invoke-direct {p0}, Lcom/xiaomi/push/fh;->d()V

    .line 203
    :goto_71
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ff;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/ff;

    return-void
.end method

.method public a(I)V
    .registers 5

    .line 264
    invoke-direct {p0}, Lcom/xiaomi/push/fh;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "com/xiaomi/push/fh"

    if-eqz v0, :cond_14

    .line 266
    invoke-virtual {p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-static {v2, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/xiaomi/push/fh;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V

    goto :goto_2b

    .line 268
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/fh;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/h;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2b

    .line 270
    invoke-virtual {p0}, Lcom/xiaomi/push/fh;->a()Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-static {v2, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/xiaomi/push/fh;->android_widget_RemoteViews_setImageViewResource__com_bytedance_mute_MuteKnotProxy_setImageViewResource_knot(Ljw0/a;II)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public a(ILandroid/app/Notification$Action;)V
    .registers 3

    return-void
.end method

.method public abstract a()Z
.end method

.method public final a(I)Z
    .registers 8

    .line 349
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double v0, v0, v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    .line 350
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double v2, p1

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4068000000000000L    # 192.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_2e

    const/4 p1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    return p1
.end method

.method public synthetic addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/push/fh;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/xiaomi/push/fh;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

.method public synthetic addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fh;->a(Landroid/app/Notification$Action;)Lcom/xiaomi/push/fh;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/xiaomi/push/fh;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/fh;->b:Ljava/lang/CharSequence;

    .line 16777218
    return-object p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/fh;->a:Ljava/lang/CharSequence;

    .line 196610
    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 196613
    iget-object v0, p0, Lcom/xiaomi/push/fh;->b:Ljava/lang/CharSequence;

    .line 196615
    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 196618
    iget-object v0, p0, Lcom/xiaomi/push/fh;->a:Landroid/graphics/Bitmap;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 196625
    :cond_11
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/xiaomi/push/fh;->a:Z

    .line 131074
    return v0
.end method

.method public synthetic setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fh;->b(Ljava/lang/CharSequence;)Lcom/xiaomi/push/fh;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public synthetic setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fh;->a(Ljava/lang/CharSequence;)Lcom/xiaomi/push/fh;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public synthetic setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fh;->a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/fh;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method
