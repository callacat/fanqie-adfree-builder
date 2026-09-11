.class public interface abstract Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPES:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0xa2eb5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v1, "START_DOCUMENT"

    .line 262151
    .line 262152
    const-string v2, "END_DOCUMENT"

    .line 262153
    .line 262154
    const-string v3, "START_TAG"

    .line 262155
    .line 262156
    const-string v4, "END_TAG"

    .line 262157
    .line 262158
    const-string v5, "TEXT"

    .line 262159
    .line 262160
    const-string v6, "CDSECT"

    .line 262161
    .line 262162
    const-string v7, "ENTITY_REF"

    .line 262163
    .line 262164
    const-string v8, "IGNORABLE_WHITESPACE"

    .line 262165
    .line 262166
    const-string v9, "PROCESSING_INSTRUCTION"

    .line 262167
    .line 262168
    const-string v10, "COMMENT"

    .line 262169
    .line 262170
    const-string v11, "DOCDECL"

    .line 262171
    .line 262172
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParser;->TYPES:[Ljava/lang/String;

    .line 262177
    .line 262178
    return-void
.end method


# virtual methods
.method public abstract getAttributeCount()I
.end method

.method public abstract getAttributeName(I)Ljava/lang/String;
.end method

.method public abstract getAttributeValue(I)Ljava/lang/String;
.end method

.method public abstract getColumnNumber()I
.end method

.method public abstract getEventType()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;
        }
    .end annotation
.end method

.method public abstract getLineNumber()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public abstract getPositionDescription()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract isWhitespace()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;
        }
    .end annotation
.end method

.method public abstract next()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
