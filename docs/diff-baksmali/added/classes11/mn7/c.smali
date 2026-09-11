.class public final Lmn7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/lynx/api/ILynxVideoInitService;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public final b:Lcom/ss/android/excitingvideo/video/BaseVideoView;

.field public final c:Lcom/ss/android/excitingvideo/video/h;

.field public final d:Lmn7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa28fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/video/l;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50593798
    move-result-object v0

    .line 50593799
    new-instance v1, Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 50593801
    invoke-direct {v1, p1}, Lcom/ss/android/excitingvideo/video/BaseVideoView;-><init>(Landroid/content/Context;)V

    .line 50593804
    iput-object v1, p0, Lmn7/c;->b:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 50593806
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/video/BaseVideoView;->b()V

    .line 50593809
    new-instance p1, Lcom/ss/android/excitingvideo/video/h;

    .line 50593811
    invoke-direct {p1, v1, p2, v0}, Lcom/ss/android/excitingvideo/video/h;-><init>(Lcom/ss/android/excitingvideo/video/BaseVideoView;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 50593814
    iput-object p1, p0, Lmn7/c;->c:Lcom/ss/android/excitingvideo/video/h;

    .line 50593816
    iput-object p3, p1, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 50593818
    new-instance p3, Lmn7/b;

    .line 50593820
    invoke-direct {p3, p1, p2}, Lmn7/b;-><init>(Lcom/ss/android/excitingvideo/video/h;Lcom/ss/android/excitingvideo/model/x;)V

    .line 50593823
    iput-object p3, p0, Lmn7/c;->d:Lmn7/b;

    .line 50593825
    return-void
.end method


# virtual methods
.method public final bridge synthetic getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmn7/c;->d:Lmn7/b;

    .line 2
    return-object v0
.end method

.method public final initController(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;)Lcom/ss/android/ad/lynx/api/ILynxVideoController;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lmn7/c;->d:Lmn7/b;

    .line 33882114
    sget-object v1, Lcom/ss/android/excitingvideo/model/y;->f:Lcom/ss/android/excitingvideo/model/y$b;

    .line 33882116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    if-nez p1, :cond_b

    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    goto :goto_44

    .line 33882123
    :cond_b
    new-instance v1, Lcom/ss/android/excitingvideo/model/y$a;

    .line 33882125
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/model/y$a;-><init>()V

    .line 33882128
    const-string v2, "id"

    .line 33882130
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882133
    move-result-object v2

    .line 33882134
    iget-object v3, v1, Lcom/ss/android/excitingvideo/model/y$a;->a:Lcom/ss/android/excitingvideo/model/y;

    .line 33882136
    iput-object v2, v3, Lcom/ss/android/excitingvideo/model/y;->a:Ljava/lang/String;

    .line 33882138
    const-string/jumbo v2, "video_model"

    .line 33882140
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    move-result-object v2

    .line 33882144
    iget-object v3, v1, Lcom/ss/android/excitingvideo/model/y$a;->a:Lcom/ss/android/excitingvideo/model/y;

    .line 33882146
    iput-object v2, v3, Lcom/ss/android/excitingvideo/model/y;->b:Ljava/lang/String;

    .line 33882148
    const-string/jumbo v2, "width"

    .line 33882150
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882153
    move-result v2

    .line 33882154
    iget-object v3, v1, Lcom/ss/android/excitingvideo/model/y$a;->a:Lcom/ss/android/excitingvideo/model/y;

    .line 33882156
    iput v2, v3, Lcom/ss/android/excitingvideo/model/y;->c:I

    .line 33882158
    const-string v2, "height"

    .line 33882160
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882163
    move-result p1

    .line 33882164
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/y$a;->a:Lcom/ss/android/excitingvideo/model/y;

    .line 33882166
    iput p1, v1, Lcom/ss/android/excitingvideo/model/y;->d:I

    .line 33882168
    iget v2, v1, Lcom/ss/android/excitingvideo/model/y;->c:I

    .line 33882170
    if-lt p1, v2, :cond_40

    .line 33882172
    const/4 p1, 0x1

    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_40
    const/4 p1, 0x0

    .line 33882175
    :goto_41
    iput-boolean p1, v1, Lcom/ss/android/excitingvideo/model/y;->e:Z

    .line 33882177
    move-object p1, v1

    .line 33882178
    :goto_44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    iget-boolean v1, p1, Lcom/ss/android/excitingvideo/model/y;->e:Z

    .line 33882183
    iput-object p1, v0, Lmn7/b;->b:Lcom/ss/android/excitingvideo/model/y;

    .line 33882185
    iput-boolean v1, v0, Lmn7/b;->c:Z

    .line 33882187
    iput-object p2, v0, Lmn7/b;->d:Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;

    .line 33882189
    if-eqz p2, :cond_5c

    .line 33882191
    iget-object p1, v0, Lmn7/b;->a:Lcom/ss/android/excitingvideo/video/c;

    .line 33882193
    new-instance p2, Lmn7/a;

    .line 33882195
    invoke-direct {p2, v0}, Lmn7/a;-><init>(Lmn7/b;)V

    .line 33882198
    check-cast p1, Lcom/ss/android/excitingvideo/video/VideoController;

    .line 33882200
    iput-object p2, p1, Lcom/ss/android/excitingvideo/video/VideoController;->q:Lcom/ss/android/excitingvideo/video/c0;

    .line 33882202
    :cond_5c
    iget-object p1, p0, Lmn7/c;->d:Lmn7/b;

    .line 33882204
    return-object p1
.end method

.method public final setContainerLayout(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16908288
    iput-object p1, p0, Lmn7/c;->a:Landroid/view/ViewGroup;

    .line 16908290
    iget-object v0, p0, Lmn7/c;->b:Lcom/ss/android/excitingvideo/video/BaseVideoView;

    .line 16908292
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16908294
    const/4 v2, -0x1

    .line 16908295
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16908298
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908301
    return-void
.end method

.method public final setEventTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lmn7/c;->c:Lcom/ss/android/excitingvideo/video/h;

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908296
    iput-object p1, v0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 16908298
    :cond_a
    return-void
.end method
