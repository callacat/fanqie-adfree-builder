.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$f;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public e:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9171f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$j;-><init>()V

    .line 3
    return-void
.end method
