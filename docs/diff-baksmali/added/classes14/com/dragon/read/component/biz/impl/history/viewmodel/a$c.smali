.class public final Lcom/dragon/read/component/biz/impl/history/viewmodel/a$c;
.super Lcom/dragon/read/component/biz/impl/history/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/history/viewmodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/history/viewmodel/a$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$c;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$c;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$c;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/a$c;

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
