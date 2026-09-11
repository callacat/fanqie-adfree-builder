.class Lcom/lynx/component/svg/parser/SVG$Stop;
.super Lcom/lynx/component/svg/parser/SVG$SvgElementBase;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/component/svg/parser/SVG$SvgContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stop"
.end annotation


# instance fields
.field offset:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa134a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public addChild(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V
    .registers 2

    return-void
.end method

.method public getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/component/svg/parser/SVG$SvgObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .registers 2

    const-string v0, "stop"

    return-object v0
.end method
