.class final Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;
.super Lcom/ss/ttm/player/TTPlayerConfiger$Value;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/TTPlayerConfiger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntValue"
.end annotation


# instance fields
.field private mValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3965

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger$Value;-><init>(I)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p2, p0, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;->mValue:I

    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;->mValue:I

    .line 1
    .line 2
    return v0
.end method

.method public setValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;->mValue:I

    .line 16777217
    .line 16777218
    return-void
.end method
