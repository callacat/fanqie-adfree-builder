.class public interface abstract Ljs/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs/f$b;,
        Ljs/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljs/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed63

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Ljs/f$a;->b:Ljs/f$a;

    sput-object v0, Ljs/f;->a:Ljs/f$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/Map;)Ljs/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljs/f$b;"
        }
    .end annotation
.end method
