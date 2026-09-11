.class public final Lcom/bytedance/android/annie/param/DefaultGlobalPropsBlockKeyListService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/param/IGlobalPropsBlockKeyListService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blockKeyList()[Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
