.class public final Lpe3/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe3/z;->K(Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;ZLcom/dragon/read/report/PageRecorder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpe3/z;

.field public final synthetic c:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;


# direct methods
.method public constructor <init>(ZLpe3/z;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lpe3/z$b;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lpe3/z$b;->b:Lpe3/z;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lpe3/z$b;->c:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "\u9886\u53d6\u5931\u8d25\uff0c\u53ef\u524d\u5f80\u798f\u5229\u9875\u91cd\u8bd5"

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final loginSuccess()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lpe3/z$b;->a:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1d

    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v2, p0, Lpe3/z$b;->b:Lpe3/z;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    iget-object v3, p0, Lpe3/z$b;->c:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;

    .line 262162
    .line 262163
    if-eqz v3, :cond_18

    .line 262164
    .line 262165
    iget-object v3, v3, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->d:Ljava/lang/String;

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v3, v1

    .line 262169
    :goto_19
    invoke-interface {v0, v2, v3, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_2c

    .line 262173
    :cond_1d
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 262174
    .line 262175
    new-instance v2, Lpe3/z$b$a;

    .line 262176
    .line 262177
    iget-object v3, p0, Lpe3/z$b;->b:Lpe3/z;

    .line 262178
    .line 262179
    iget-object v4, p0, Lpe3/z$b;->c:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;

    .line 262180
    .line 262181
    invoke-direct {v2, v3, v4}, Lpe3/z$b$a;-><init>(Lpe3/z;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;)V

    .line 262182
    .line 262183
    .line 262184
    const/4 v3, 0x6

    .line 262185
    invoke-static {v0, v2, v1, v3}, Lqe3/s;->i(Lqe3/s;Lkc4/i;Ljava/lang/String;I)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method
