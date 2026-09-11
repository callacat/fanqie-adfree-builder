.class public final Lcom/ss/android/videoweb/sdk/widget/bottombar/e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/e;->a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/e;->a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->b:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;

    .line 262147
    .line 262148
    if-eqz v1, :cond_17

    .line 262149
    .line 262150
    iget-boolean v1, v1, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$a;->c:Z

    .line 262151
    .line 262152
    if-nez v1, :cond_17

    .line 262153
    .line 262154
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lvu7/c;->c()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/e;->a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 262160
    .line 262161
    iget-object v0, v0, Lvu7/c;->d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 262162
    .line 262163
    invoke-virtual {v1, v0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->b(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_32

    .line 262167
    :cond_17
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262168
    .line 262169
    if-eqz v0, :cond_2d

    .line 262170
    .line 262171
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lvu7/c;->c()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/e;->a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/e;->a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 262184
    .line 262185
    const/4 v1, 0x0

    .line 262186
    iput-object v1, v0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262187
    .line 262188
    goto :goto_32

    .line 262189
    :cond_2d
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Lvu7/c;->c()V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    return-void
.end method
