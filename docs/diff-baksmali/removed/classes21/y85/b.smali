.class public interface abstract Ly85/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly85/b$a;
    }
.end annotation


# static fields
.field public static final B2:Ly85/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x96150

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Ly85/b$a;->a:Ly85/b$a;

    sput-object v0, Ly85/b;->B2:Ly85/b$a;

    return-void
.end method


# virtual methods
.method public abstract isAudioPlaying(Ljava/lang/String;)Z
.end method
