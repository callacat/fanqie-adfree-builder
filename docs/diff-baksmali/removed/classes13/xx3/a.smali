.class public final Lxx3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx3/a$a;
    }
.end annotation


# static fields
.field public static f:Lcom/dragon/read/rpc/model/CategoryScoreStyle;

.field public static g:Lcom/dragon/read/rpc/model/CategorySecondaryInfoPosStyle;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lxx3/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
