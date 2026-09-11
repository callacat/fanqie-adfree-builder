.class public Lcom/lynx/serval/svg/model/Box;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:F

.field public minX:F

.field public minY:F

.field public width:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1414

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/lynx/serval/svg/model/Box;->minX:F

    .line 67239941
    iput p2, p0, Lcom/lynx/serval/svg/model/Box;->minY:F

    .line 67239943
    iput p3, p0, Lcom/lynx/serval/svg/model/Box;->width:F

    .line 67239945
    iput p4, p0, Lcom/lynx/serval/svg/model/Box;->height:F

    .line 67239947
    return-void
.end method
