.class public final Llc3/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc3/f0;->lc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeByUser()V

    .line 3
    return-void
.end method

.method public final onNegative()V
    .registers 1

    return-void
.end method
