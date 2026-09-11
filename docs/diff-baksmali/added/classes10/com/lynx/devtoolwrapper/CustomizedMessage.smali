.class public Lcom/lynx/devtoolwrapper/CustomizedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mData:Ljava/lang/String;

.field private mMark:I

.field private mType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa136b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, -0x1

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/devtoolwrapper/CustomizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33619972
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mType:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mData:Ljava/lang/String;

    .line 50462727
    iput p3, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mMark:I

    .line 50462729
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getMark()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mMark:I

    .line 2
    return v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mData:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setMark(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mMark:I

    .line 16777218
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mType:Ljava/lang/String;

    .line 16777218
    return-void
.end method
