.class public final Lu23/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu23/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lu23/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d9f5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lu23/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lu23/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lu23/a$a;->a:Lu23/a;

    .line 131084
    .line 131085
    return-void
.end method
