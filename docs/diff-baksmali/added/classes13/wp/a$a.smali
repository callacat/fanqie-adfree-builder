.class public final Lwp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lwp/a$a;

.field public static final b:Lwp/a$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e6bd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lwp/a$a;

    .line 196616
    invoke-direct {v0}, Lwp/a$a;-><init>()V

    .line 196619
    sput-object v0, Lwp/a$a;->a:Lwp/a$a;

    .line 196621
    new-instance v0, Lwp/a$a$a;

    .line 196623
    invoke-direct {v0}, Lwp/a$a$a;-><init>()V

    .line 196626
    sput-object v0, Lwp/a$a;->b:Lwp/a$a$a;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
