.class public final Lcom/ss/android/portrait/api/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/portrait/api/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ss/android/portrait/api/j$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2dc7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/portrait/api/j$a;

    invoke-direct {v0}, Lcom/ss/android/portrait/api/j$a;-><init>()V

    sput-object v0, Lcom/ss/android/portrait/api/j;->a:Lcom/ss/android/portrait/api/j$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
