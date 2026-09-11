.class public final Lnc/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public color_type:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public type_mark:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d4ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lnc/j$b;->color_type:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lnc/j$b;->desc:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lnc/j$b;->type_mark:Ljava/lang/String;

    .line 131083
    return-void
.end method
