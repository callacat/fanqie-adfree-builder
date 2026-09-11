.class public Lcom/ss/bduploader/BDVideoInfo$AIGCMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bduploader/BDVideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AIGCMeta"
.end annotation


# instance fields
.field public ContentProducer:Ljava/lang/String;

.field public ContentPropagator:Ljava/lang/String;

.field public Label:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3779

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/ss/bduploader/BDVideoInfo$AIGCMeta;->Label:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/ss/bduploader/BDVideoInfo$AIGCMeta;->ContentProducer:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/ss/bduploader/BDVideoInfo$AIGCMeta;->ContentPropagator:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method
