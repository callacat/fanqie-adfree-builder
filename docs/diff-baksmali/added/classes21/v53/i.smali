.class public final Lv53/i;
.super Lf53/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc0f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lf53/d;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .registers 2

    const-string v0, "bookstore_tab_content"

    return-object v0
.end method
