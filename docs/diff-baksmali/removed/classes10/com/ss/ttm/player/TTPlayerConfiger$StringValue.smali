.class Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;
.super Lcom/ss/ttm/player/TTPlayerConfiger$Value;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/TTPlayerConfiger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringValue"
.end annotation


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3967

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger$Value;-><init>(I)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;->mValue:Ljava/lang/String;

    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;->mValue:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method
