.class public final Lhd7/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd7/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/view/menu/g;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa046e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/menu/g;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lhd7/d$g;->a:Landroidx/appcompat/view/menu/g;

    .line 16842757
    return-void
.end method
