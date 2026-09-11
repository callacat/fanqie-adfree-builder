.class public final Lbl0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl0/c$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbl0/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82122

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lbl0/b;

    .line 131076
    .line 131077
    const-string v1, "gecko-timer-task"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lbl0/b;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lbl0/c;->a:Lbl0/b;

    .line 131083
    .line 131084
    return-void
.end method
