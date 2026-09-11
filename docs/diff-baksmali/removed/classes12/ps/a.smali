.class public final Lps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps/b;


# static fields
.field public static final a:Lps/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7edce

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lps/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lps/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lps/a;->a:Lps/a;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
