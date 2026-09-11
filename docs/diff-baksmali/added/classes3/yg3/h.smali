.class public final synthetic Lyg3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg3/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lyg3/h;->a:Landroid/content/Context;

    .line 16908290
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16908292
    sput-object p1, Lyg3/j;->g:Landroid/graphics/Bitmap;

    .line 16908294
    invoke-static {v0}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->updateNotification(Landroid/content/Context;)V

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method
