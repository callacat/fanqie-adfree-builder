.class public final Lcom/bytedance/android/annie/pia/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly51/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/pia/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly51/b;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/annie/pia/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/annie/pia/a$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/pia/a$c;

    invoke-direct {v0}, Lcom/bytedance/android/annie/pia/a$c;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/pia/a$c;->a:Lcom/bytedance/android/annie/pia/a$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/annie/pia/g;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/annie/pia/g;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/annie/pia/a$c;->create()Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method
