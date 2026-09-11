.class public final Lkotlin/text/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/d$a$a;
    }
.end annotation


# static fields
.field public static final g:Lkotlin/text/d$a$a;

.field public static final h:Lkotlin/text/d$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5531

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkotlin/text/d$a$a;

    .line 196616
    invoke-direct {v0}, Lkotlin/text/d$a$a;-><init>()V

    .line 196619
    sput-object v0, Lkotlin/text/d$a;->g:Lkotlin/text/d$a$a;

    .line 196621
    new-instance v0, Lkotlin/text/d$a;

    .line 196623
    invoke-direct {v0}, Lkotlin/text/d$a;-><init>()V

    .line 196626
    sput-object v0, Lkotlin/text/d$a;->h:Lkotlin/text/d$a;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262149
    const v0, 0x7fffffff

    .line 262152
    iput v0, p0, Lkotlin/text/d$a;->a:I

    .line 262154
    iput v0, p0, Lkotlin/text/d$a;->b:I

    .line 262156
    const-string v0, "  "

    .line 262158
    iput-object v0, p0, Lkotlin/text/d$a;->c:Ljava/lang/String;

    .line 262160
    const-string v1, ""

    .line 262162
    iput-object v1, p0, Lkotlin/text/d$a;->d:Ljava/lang/String;

    .line 262164
    iput-object v1, p0, Lkotlin/text/d$a;->e:Ljava/lang/String;

    .line 262166
    iput-object v1, p0, Lkotlin/text/d$a;->f:Ljava/lang/String;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262171
    move-result v2

    .line 262172
    if-nez v2, :cond_20

    .line 262174
    const/4 v2, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v2, 0x0

    .line 262177
    :goto_21
    invoke-static {v0}, Lkotlin/text/HexFormatKt;->isCaseSensitive(Ljava/lang/String;)Z

    .line 262180
    move-result v0

    .line 262181
    if-nez v0, :cond_36

    .line 262183
    invoke-static {v1}, Lkotlin/text/HexFormatKt;->isCaseSensitive(Ljava/lang/String;)Z

    .line 262186
    move-result v0

    .line 262187
    if-nez v0, :cond_36

    .line 262189
    invoke-static {v1}, Lkotlin/text/HexFormatKt;->isCaseSensitive(Ljava/lang/String;)Z

    .line 262192
    move-result v0

    .line 262193
    if-nez v0, :cond_36

    .line 262195
    invoke-static {v1}, Lkotlin/text/HexFormatKt;->isCaseSensitive(Ljava/lang/String;)Z

    .line 262198
    :cond_36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882117
    const-string v0, "bytesPerLine = "

    .line 33882119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    iget v0, p0, Lkotlin/text/d$a;->a:I

    .line 33882124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882127
    const-string v0, ","

    .line 33882129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    const/16 v1, 0xa

    .line 33882134
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    const-string v2, "bytesPerGroup = "

    .line 33882142
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    iget v2, p0, Lkotlin/text/d$a;->b:I

    .line 33882147
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    const-string v0, "groupSeparator = \""

    .line 33882161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    iget-object v0, p0, Lkotlin/text/d$a;->c:Ljava/lang/String;

    .line 33882166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    const-string v0, "\","

    .line 33882171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    const-string v2, "byteSeparator = \""

    .line 33882182
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    iget-object v2, p0, Lkotlin/text/d$a;->d:Ljava/lang/String;

    .line 33882187
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    const-string v2, "bytePrefix = \""

    .line 33882201
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    iget-object v2, p0, Lkotlin/text/d$a;->e:Ljava/lang/String;

    .line 33882206
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882212
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882215
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    const-string p1, "byteSuffix = \""

    .line 33882220
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882223
    iget-object p1, p0, Lkotlin/text/d$a;->f:Ljava/lang/String;

    .line 33882225
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882228
    const-string p1, "\""

    .line 33882230
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882233
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    const-string v1, "BytesHexFormat(\n"

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, "    "

    .line 196620
    invoke-virtual {p0, v1, v0}, Lkotlin/text/d$a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 196623
    const/16 v1, 0xa

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196628
    const-string v1, ")"

    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method
