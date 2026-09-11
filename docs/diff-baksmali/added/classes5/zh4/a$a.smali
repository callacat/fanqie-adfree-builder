.class public final Lzh4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lzh4/a$a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x93f69

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lzh4/a$a;

    .line 262152
    invoke-direct {v0}, Lzh4/a$a;-><init>()V

    .line 262155
    sput-object v0, Lzh4/a$a;->a:Lzh4/a$a;

    .line 262157
    const-string v0, "show_loading"

    .line 262159
    sput-object v0, Lzh4/a$a;->b:Ljava/lang/String;

    .line 262161
    const-string v0, "first_data_loaded"

    .line 262163
    sput-object v0, Lzh4/a$a;->c:Ljava/lang/String;

    .line 262165
    const-string v0, "fragment_visible"

    .line 262167
    sput-object v0, Lzh4/a$a;->d:Ljava/lang/String;

    .line 262169
    const-string v0, "fragment_invisible"

    .line 262171
    sput-object v0, Lzh4/a$a;->e:Ljava/lang/String;

    .line 262173
    const-string v0, "fragment_drawer_open_start"

    .line 262175
    sput-object v0, Lzh4/a$a;->f:Ljava/lang/String;

    .line 262177
    const-string v0, "fragment_drawer_open_end"

    .line 262179
    sput-object v0, Lzh4/a$a;->g:Ljava/lang/String;

    .line 262181
    const-string v0, "video_detail_model_list"

    .line 262183
    sput-object v0, Lzh4/a$a;->h:Ljava/lang/String;

    .line 262185
    const-string v0, "refresh_after_open_series"

    .line 262187
    sput-object v0, Lzh4/a$a;->i:Ljava/lang/String;

    .line 262189
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
