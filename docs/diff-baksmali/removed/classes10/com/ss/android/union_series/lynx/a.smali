.class public final Lcom/ss/android/union_series/lynx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy0/a;


# static fields
.field public static final a:Lcom/ss/android/union_series/lynx/a;

.field public static final b:Lcom/ss/android/union_series/lynx/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa34f3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/union_series/lynx/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/union_series/lynx/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/union_series/lynx/a;->a:Lcom/ss/android/union_series/lynx/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/ss/android/union_series/lynx/a$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/ss/android/union_series/lynx/a$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/ss/android/union_series/lynx/a;->b:Lcom/ss/android/union_series/lynx/a$a;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwy0/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/union_series/lynx/a;->b:Lcom/ss/android/union_series/lynx/a$a;

    .line 1
    .line 2
    return-object v0
.end method
