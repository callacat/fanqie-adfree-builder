.class public final Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;
.super Lcom/dragon/read/repo/AbsSearchModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchBookRobotEntranceModel"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public descText:Ljava/lang/String;

.field public titleText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string/jumbo v0, "\u756a\u8304AI\u641c\u7d22"

    .line 196612
    .line 196613
    .line 196614
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;->titleText:Ljava/lang/String;

    .line 196615
    .line 196616
    const-string/jumbo v0, "\u5728\u627e\u4e66\uff1f\u6765\u8bd5\u8bd5\u7528AI\u5e2e\u4f60"

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder$SearchBookRobotEntranceModel;->descText:Ljava/lang/String;

    .line 196620
    .line 196621
    const/16 v0, 0xa

    .line 196622
    .line 196623
    iput v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->showPriority:I

    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    const/16 v0, 0x45a

    return v0
.end method
