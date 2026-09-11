.class public final Lvt3/l;
.super Ll55/b;
.source "SourceFile"


# static fields
.field public static final g:Lvt3/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bc5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvt3/l;

    invoke-direct {v0}, Lvt3/l;-><init>()V

    sput-object v0, Lvt3/l;->g:Lvt3/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ll55/j;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, v1}, Ll55/j;-><init>(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v1, Lvt3/m;

    .line 131079
    .line 131080
    invoke-direct {v1}, Lvt3/m;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    invoke-direct {p0, v0, v1}, Ll55/b;-><init>(Ll55/j;Lm55/c;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
