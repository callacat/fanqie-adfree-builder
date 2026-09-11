.class public final Lcom/dragon/read/component/biz/impl/history/viewmodel/a$e;
.super Lcom/dragon/read/component/biz/impl/history/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/history/viewmodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/history/viewmodel/a$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$e;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$e;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$e;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/a$e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/a;-><init>()V

    .line 3
    return-void
.end method
