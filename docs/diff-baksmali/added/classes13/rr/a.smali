.class public final Lrr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr/a$a;
    }
.end annotation


# static fields
.field public static final d:Lrr/a$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lrr/a$a;

    invoke-direct {v0}, Lrr/a$a;-><init>()V

    sput-object v0, Lrr/a;->d:Lrr/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lrr/a;->a:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lrr/a;->b:Ljava/util/Map;

    .line 196625
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196630
    iput-object v0, p0, Lrr/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196632
    return-void
.end method
