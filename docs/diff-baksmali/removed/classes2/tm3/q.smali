.class public interface abstract Ltm3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm3/q$a;
    }
.end annotation


# static fields
.field public static final a:Ltm3/q$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x90e6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Ltm3/q$a;->a:Ltm3/q$a;

    sput-object v0, Ltm3/q;->a:Ltm3/q$a;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
.end method

.method public abstract c(Lcom/dragon/read/report/PageRecorder;)Z
.end method
