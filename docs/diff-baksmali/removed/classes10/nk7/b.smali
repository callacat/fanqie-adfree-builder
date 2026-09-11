.class public final Lnk7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk7/b$a;
    }
.end annotation


# static fields
.field public static final a:Lnk7/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa237d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lnk7/b$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lnk7/b$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lnk7/b;->a:Lnk7/b$a;

    .line 131084
    .line 131085
    return-void
.end method
