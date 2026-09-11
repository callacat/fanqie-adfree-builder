.class public final Lwy4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwy4/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95626

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwy4/w;

    invoke-direct {v0}, Lwy4/w;-><init>()V

    sput-object v0, Lwy4/w;->a:Lwy4/w;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->enableXmlPreloadCount:I

    .line 131083
    return v0
.end method
