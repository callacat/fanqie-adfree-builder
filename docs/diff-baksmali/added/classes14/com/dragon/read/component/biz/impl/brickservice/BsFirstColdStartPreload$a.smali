.class public final Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91fef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload$a;->a:Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
