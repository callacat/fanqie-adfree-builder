.class public final Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$l;
.super Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92410

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$l;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$l;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$l;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;-><init>()V

    .line 3
    return-void
.end method
