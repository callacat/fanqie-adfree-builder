.class interface abstract Lcom/lynx/component/svg/parser/SVG$SvgContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SvgContainer"
.end annotation


# virtual methods
.method public abstract addChild(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation
.end method

.method public abstract getChildren()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/component/svg/parser/SVG$SvgObject;",
            ">;"
        }
    .end annotation
.end method
