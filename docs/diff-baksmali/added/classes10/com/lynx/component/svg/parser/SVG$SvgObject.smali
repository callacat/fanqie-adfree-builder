.class Lcom/lynx/component/svg/parser/SVG$SvgObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SvgObject"
.end annotation


# instance fields
.field document:Lcom/lynx/component/svg/parser/SVG;

.field parent:Lcom/lynx/component/svg/parser/SVG$SvgContainer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1357

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNodeName()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method
