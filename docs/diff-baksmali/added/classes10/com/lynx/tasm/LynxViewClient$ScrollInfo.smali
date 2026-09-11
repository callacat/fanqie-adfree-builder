.class public Lcom/lynx/tasm/LynxViewClient$ScrollInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollInfo"
.end annotation


# instance fields
.field public mScrollMonitorTag:Ljava/lang/String;

.field public mTagName:Ljava/lang/String;

.field public mView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mView:Landroid/view/View;

    .line 50462725
    iput-object p2, p0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mTagName:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    .line 50462729
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262150
    move-result v1

    .line 262151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    aput-object v1, v0, v2

    .line 262158
    iget-object v1, p0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mView:Landroid/view/View;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x1

    .line 262169
    aput-object v1, v0, v2

    .line 262171
    const/4 v1, 0x2

    .line 262172
    iget-object v2, p0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mTagName:Ljava/lang/String;

    .line 262174
    aput-object v2, v0, v1

    .line 262176
    const/4 v1, 0x3

    .line 262177
    iget-object v2, p0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    .line 262179
    aput-object v2, v0, v1

    .line 262181
    const-string v1, "ViewInfo @%d view %s, name %s, monitor-name %s"

    .line 262183
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method
