.class public final Lcom/ss/android/union_core/initialize/c$b;
.super Lcom/ss/android/union_core/initialize/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_core/initialize/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/ss/android/union_core/initialize/c$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa340d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/initialize/c$b;

    invoke-direct {v0}, Lcom/ss/android/union_core/initialize/c$b;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/initialize/c$b;->a:Lcom/ss/android/union_core/initialize/c$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/union_core/initialize/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
